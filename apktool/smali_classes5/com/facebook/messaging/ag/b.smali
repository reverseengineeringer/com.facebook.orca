.class final Lcom/facebook/messaging/ag/b;
.super Ljava/lang/Object;
.source "MessageRenderingUtil.java"

# interfaces
.implements Lcom/facebook/messaging/events/banner/aw;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ei;

.field final synthetic b:Lcom/facebook/messaging/ag/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/ag/a;Lcom/facebook/orca/threadview/ei;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/facebook/messaging/ag/b;->b:Lcom/facebook/messaging/ag/a;

    iput-object p2, p0, Lcom/facebook/messaging/ag/b;->a:Lcom/facebook/orca/threadview/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/ag/b;->a:Lcom/facebook/orca/threadview/ei;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/threadview/ei;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    return-void
.end method
