.class public final Lcom/facebook/messaging/sharing/cv;
.super Ljava/lang/Object;
.source "ShareLauncherLoader.java"


# instance fields
.field final a:Lcom/facebook/messaging/sharing/ed;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final b:Lcom/facebook/messaging/sharing/ei;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;Z)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/sharing/ed;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/sharing/ei;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/sharing/cv;->a:Lcom/facebook/messaging/sharing/ed;

    .line 44
    iput-object p2, p0, Lcom/facebook/messaging/sharing/cv;->b:Lcom/facebook/messaging/sharing/ei;

    .line 45
    iput-boolean p3, p0, Lcom/facebook/messaging/sharing/cv;->c:Z

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;)Lcom/facebook/messaging/sharing/cv;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/messaging/sharing/cv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/messaging/sharing/cv;-><init>(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;Z)V

    return-object v0
.end method
