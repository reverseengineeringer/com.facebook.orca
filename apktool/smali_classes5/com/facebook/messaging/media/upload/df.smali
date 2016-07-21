.class final Lcom/facebook/messaging/media/upload/df;
.super Ljava/lang/Object;
.source "TwoPhaseSendHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/media/upload/de;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/de;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/df;->c:Lcom/facebook/messaging/media/upload/de;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/df;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/media/upload/df;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/df;->c:Lcom/facebook/messaging/media/upload/de;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/de;->a:Lcom/facebook/messaging/media/upload/dd;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/df;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/df;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/media/upload/dd;->a(Lcom/facebook/messaging/media/upload/dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method
