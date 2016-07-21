.class public final Lcom/facebook/messaging/customthreads/a/b;
.super Ljava/lang/Object;
.source "HotEmojiLikePickerParams.java"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/customthreads/a/c;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lcom/facebook/messaging/customthreads/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/b;->a:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/facebook/messaging/customthreads/a/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/b;->b:Ljava/lang/String;

    .line 31
    return-void
.end method
