.class public final enum Lcom/facebook/auth/credentials/f;
.super Ljava/lang/Enum;
.source "PasswordCredentials.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/auth/credentials/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/auth/credentials/f;

.field public static final enum APP_REGISTRATION_LOGIN_NONCE:Lcom/facebook/auth/credentials/f;

.field public static final enum PASSWORD:Lcom/facebook/auth/credentials/f;

.field public static final enum TRANSIENT_TOKEN:Lcom/facebook/auth/credentials/f;

.field public static final enum UNSET:Lcom/facebook/auth/credentials/f;

.field public static final enum WORK_ACCOUNT_PASSWORD:Lcom/facebook/auth/credentials/f;

.field public static final enum WORK_REGISTRATION_AUTOLOGIN_NONCE:Lcom/facebook/auth/credentials/f;

.field public static final enum WORK_SSO_NONCE:Lcom/facebook/auth/credentials/f;

.field public static final enum WORK_USERNAME_WITH_PERSONAL_PASSWORD:Lcom/facebook/auth/credentials/f;


# instance fields
.field private final mServerValue:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lcom/facebook/auth/credentials/f;

    const-string v1, "APP_REGISTRATION_LOGIN_NONCE"

    const-string v2, "app_registration_login_nonce"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/auth/credentials/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/auth/credentials/f;->APP_REGISTRATION_LOGIN_NONCE:Lcom/facebook/auth/credentials/f;

    .line 19
    new-instance v0, Lcom/facebook/auth/credentials/f;

    const-string v1, "PASSWORD"

    const-string v2, "password"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/auth/credentials/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/auth/credentials/f;->PASSWORD:Lcom/facebook/auth/credentials/f;

    .line 20
    new-instance v0, Lcom/facebook/auth/credentials/f;

    const-string v1, "TRANSIENT_TOKEN"

    const-string v2, "transient_token"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/auth/credentials/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/auth/credentials/f;->TRANSIENT_TOKEN:Lcom/facebook/auth/credentials/f;

    .line 21
    new-instance v0, Lcom/facebook/auth/credentials/f;

    const-string v1, "WORK_ACCOUNT_PASSWORD"

    const-string v2, "work_account_password"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/auth/credentials/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/auth/credentials/f;->WORK_ACCOUNT_PASSWORD:Lcom/facebook/auth/credentials/f;

    .line 22
    new-instance v0, Lcom/facebook/auth/credentials/f;

    const-string v1, "WORK_SSO_NONCE"

    const-string v2, "work_sso_nonce"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/auth/credentials/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/auth/credentials/f;->WORK_SSO_NONCE:Lcom/facebook/auth/credentials/f;

    .line 23
    new-instance v0, Lcom/facebook/auth/credentials/f;

    const-string v1, "WORK_USERNAME_WITH_PERSONAL_PASSWORD"

    const/4 v2, 0x5

    const-string v3, "personal_account_password_with_work_username"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/auth/credentials/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/auth/credentials/f;->WORK_USERNAME_WITH_PERSONAL_PASSWORD:Lcom/facebook/auth/credentials/f;

    .line 24
    new-instance v0, Lcom/facebook/auth/credentials/f;

    const-string v1, "WORK_REGISTRATION_AUTOLOGIN_NONCE"

    const/4 v2, 0x6

    const-string v3, "work_registration_autologin_nonce"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/auth/credentials/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/auth/credentials/f;->WORK_REGISTRATION_AUTOLOGIN_NONCE:Lcom/facebook/auth/credentials/f;

    .line 25
    new-instance v0, Lcom/facebook/auth/credentials/f;

    const-string v1, "UNSET"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/auth/credentials/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/auth/credentials/f;->UNSET:Lcom/facebook/auth/credentials/f;

    .line 17
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/auth/credentials/f;

    sget-object v1, Lcom/facebook/auth/credentials/f;->APP_REGISTRATION_LOGIN_NONCE:Lcom/facebook/auth/credentials/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/auth/credentials/f;->PASSWORD:Lcom/facebook/auth/credentials/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/auth/credentials/f;->TRANSIENT_TOKEN:Lcom/facebook/auth/credentials/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/auth/credentials/f;->WORK_ACCOUNT_PASSWORD:Lcom/facebook/auth/credentials/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/auth/credentials/f;->WORK_SSO_NONCE:Lcom/facebook/auth/credentials/f;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/auth/credentials/f;->WORK_USERNAME_WITH_PERSONAL_PASSWORD:Lcom/facebook/auth/credentials/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/auth/credentials/f;->WORK_REGISTRATION_AUTOLOGIN_NONCE:Lcom/facebook/auth/credentials/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/auth/credentials/f;->UNSET:Lcom/facebook/auth/credentials/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/auth/credentials/f;->$VALUES:[Lcom/facebook/auth/credentials/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/facebook/auth/credentials/f;->mServerValue:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/auth/credentials/f;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/auth/credentials/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/auth/credentials/f;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/auth/credentials/f;->$VALUES:[Lcom/facebook/auth/credentials/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/auth/credentials/f;

    return-object v0
.end method


# virtual methods
.method public final getServerValue()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/auth/credentials/f;->mServerValue:Ljava/lang/String;

    return-object v0
.end method
