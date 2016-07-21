.class public final Lcom/facebook/auth/login/ar;
.super Ljava/lang/Exception;
.source "WorkLoginException.java"


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private final mErrorCode:Lcom/facebook/fbservice/service/a;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/service/a;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/auth/login/ar;-><init>(Lcom/facebook/fbservice/service/a;Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/service/a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/auth/login/ar;->mErrorCode:Lcom/facebook/fbservice/service/a;

    .line 25
    iput-object p2, p0, Lcom/facebook/auth/login/ar;->mBundle:Landroid/os/Bundle;

    .line 26
    return-void
.end method
