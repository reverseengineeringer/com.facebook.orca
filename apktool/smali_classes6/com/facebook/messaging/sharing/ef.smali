.class public final Lcom/facebook/messaging/sharing/ef;
.super Ljava/lang/Object;
.source "ShareLauncherViewCommonParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/messaging/neue/contactpicker/i;

.field public final h:Lcom/facebook/messaging/sharing/eh;

.field public final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/eg;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/eg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ef;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/eg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/sharing/ef;->b:Z

    .line 66
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/eg;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/sharing/ef;->c:Z

    .line 67
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/eg;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ef;->e:Lcom/google/common/collect/ImmutableList;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/eg;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ef;->f:Lcom/google/common/collect/ImmutableList;

    .line 69
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/eg;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/sharing/ef;->d:I

    .line 70
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/eg;->g()Lcom/facebook/messaging/neue/contactpicker/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ef;->g:Lcom/facebook/messaging/neue/contactpicker/i;

    .line 71
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/eg;->h()Lcom/facebook/messaging/sharing/eh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ef;->h:Lcom/facebook/messaging/sharing/eh;

    .line 72
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/eg;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ef;->i:Ljava/lang/String;

    .line 73
    return-void
.end method

.method static newBuilder()Lcom/facebook/messaging/sharing/eg;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/messaging/sharing/eg;

    invoke-direct {v0}, Lcom/facebook/messaging/sharing/eg;-><init>()V

    return-object v0
.end method
