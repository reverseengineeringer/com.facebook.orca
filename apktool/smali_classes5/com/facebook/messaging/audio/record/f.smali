.class final Lcom/facebook/messaging/audio/record/f;
.super Ljava/lang/Object;
.source "AudioRecorderAsync.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/record/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/audio/record/e;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/messaging/audio/record/f;->a:Lcom/facebook/messaging/audio/record/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/f;->a:Lcom/facebook/messaging/audio/record/e;

    invoke-static {v0}, Lcom/facebook/messaging/audio/record/e;->f(Lcom/facebook/messaging/audio/record/e;)V

    .line 219
    return-void
.end method
