<template>
  <v-form>
    <v-container>
      <v-row>
        <v-col
          cols="12"
        >
        <v-text-field
          v-model="user.user_name"
          label="名前"
        >
        </v-text-field>
        <v-text-field
          v-model="user.email"
          label="メールアドレス"
        >
        </v-text-field>
        <v-text-field
          v-model="user.password"
          label="パスワード"
        >
        </v-text-field>
        <v-text-field
          v-model="user.password_confirmation"
          label="パスワードの確認"
        >
        </v-text-field>
        </v-col>
        <v-btn text @click="sigunUp">登録</v-btn>
        <v-btn to="/signin" >ログイン</v-btn>
      </v-row>
    </v-container>
  </v-form>
</template>

<script>
export default {

}
</script>

<style>

</style>