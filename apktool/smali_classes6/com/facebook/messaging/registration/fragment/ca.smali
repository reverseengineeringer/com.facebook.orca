.class public Lcom/facebook/messaging/registration/fragment/ca;
.super Lcom/facebook/auth/login/ui/af;
.source "RecoveredUserPasswordCredentialsFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;
.implements Lcom/facebook/auth/login/ui/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "orca_reg_recovered_user_login"

    return-object v0
.end method
