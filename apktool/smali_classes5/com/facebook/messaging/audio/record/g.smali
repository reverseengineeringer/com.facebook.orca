.class final Lcom/facebook/messaging/audio/record/g;
.super Ljava/lang/Object;
.source "AudioRecorderAsync.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/messaging/audio/record/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/audio/record/e;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/facebook/messaging/audio/record/g;->c:Lcom/facebook/messaging/audio/record/e;

    iput p2, p0, Lcom/facebook/messaging/audio/record/g;->a:I

    iput-object p3, p0, Lcom/facebook/messaging/audio/record/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/g;->c:Lcom/facebook/messaging/audio/record/e;

    iget v1, p0, Lcom/facebook/messaging/audio/record/g;->a:I

    iget-object v2, p0, Lcom/facebook/messaging/audio/record/g;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/audio/record/e;->b(Lcom/facebook/messaging/audio/record/e;ILjava/lang/Object;)V

    .line 330
    return-void
.end method
