.class public final enum Lcom/facebook/messaging/registration/a/c;
.super Ljava/lang/Enum;
.source "MessengerRegistrationExposureController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/registration/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/registration/a/c;

.field public static final enum LOGIN_FLOW_FORK:Lcom/facebook/messaging/registration/a/c;

.field public static final enum NATIVE_REGISTRATION:Lcom/facebook/messaging/registration/a/c;

.field public static final enum PASSWORD_CREDENTIALS:Lcom/facebook/messaging/registration/a/c;

.field public static final enum SSO:Lcom/facebook/messaging/registration/a/c;

.field public static final enum WEB_REGISTRATION:Lcom/facebook/messaging/registration/a/c;


# instance fields
.field private final mAnalyticsTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/facebook/messaging/registration/a/c;

    const-string v1, "SSO"

    const-string v2, "login_sso"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/registration/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/registration/a/c;->SSO:Lcom/facebook/messaging/registration/a/c;

    .line 24
    new-instance v0, Lcom/facebook/messaging/registration/a/c;

    const-string v1, "PASSWORD_CREDENTIALS"

    const-string v2, "login_screen"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/registration/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/registration/a/c;->PASSWORD_CREDENTIALS:Lcom/facebook/messaging/registration/a/c;

    .line 25
    new-instance v0, Lcom/facebook/messaging/registration/a/c;

    const-string v1, "LOGIN_FLOW_FORK"

    const-string v2, "login_method_fork"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/registration/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/registration/a/c;->LOGIN_FLOW_FORK:Lcom/facebook/messaging/registration/a/c;

    .line 26
    new-instance v0, Lcom/facebook/messaging/registration/a/c;

    const-string v1, "NATIVE_REGISTRATION"

    const-string v2, "orca_reg_phone_input"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/registration/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/registration/a/c;->NATIVE_REGISTRATION:Lcom/facebook/messaging/registration/a/c;

    .line 27
    new-instance v0, Lcom/facebook/messaging/registration/a/c;

    const-string v1, "WEB_REGISTRATION"

    const-string v2, "orca_web_registration"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/messaging/registration/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/registration/a/c;->WEB_REGISTRATION:Lcom/facebook/messaging/registration/a/c;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/registration/a/c;

    sget-object v1, Lcom/facebook/messaging/registration/a/c;->SSO:Lcom/facebook/messaging/registration/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/registration/a/c;->PASSWORD_CREDENTIALS:Lcom/facebook/messaging/registration/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/registration/a/c;->LOGIN_FLOW_FORK:Lcom/facebook/messaging/registration/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/registration/a/c;->NATIVE_REGISTRATION:Lcom/facebook/messaging/registration/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/registration/a/c;->WEB_REGISTRATION:Lcom/facebook/messaging/registration/a/c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/messaging/registration/a/c;->$VALUES:[Lcom/facebook/messaging/registration/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
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
    iput-object p3, p0, Lcom/facebook/messaging/registration/a/c;->mAnalyticsTag:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/registration/a/c;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/messaging/registration/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/a/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/registration/a/c;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/messaging/registration/a/c;->$VALUES:[Lcom/facebook/messaging/registration/a/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/registration/a/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/registration/a/c;->mAnalyticsTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
