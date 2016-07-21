.class public final Lcom/facebook/platform/common/activity/c;
.super Ljava/lang/Exception;
.source "PlatformActivityActionNotSupportedException.java"


# instance fields
.field private mErrorBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/platform/common/activity/c;->mErrorBundle:Landroid/os/Bundle;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/platform/common/activity/c;->mErrorBundle:Landroid/os/Bundle;

    return-object v0
.end method
