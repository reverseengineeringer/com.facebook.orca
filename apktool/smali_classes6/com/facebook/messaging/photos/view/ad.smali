.class public final Lcom/facebook/messaging/photos/view/ad;
.super Ljava/lang/Object;
.source "SharedImageMessageAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/view/ac;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/view/ac;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/ad;->a:Lcom/facebook/messaging/photos/view/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharedimage/a;)V
    .locals 2

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ad;->a:Lcom/facebook/messaging/photos/view/ac;

    iget-object v1, p1, Lcom/facebook/messaging/sharedimage/a;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/view/ac;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ad;->a:Lcom/facebook/messaging/photos/view/ac;

    iget-object v1, p1, Lcom/facebook/messaging/sharedimage/a;->b:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lcom/facebook/messaging/photos/view/ac;->h:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ad;->a:Lcom/facebook/messaging/photos/view/ac;

    iget v1, p1, Lcom/facebook/messaging/sharedimage/a;->e:I

    .line 31
    iput v1, v0, Lcom/facebook/messaging/photos/view/ac;->i:I

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ad;->a:Lcom/facebook/messaging/photos/view/ac;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/ac;->e:Lcom/facebook/messaging/photos/view/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/view/n;->a()V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ad;->a:Lcom/facebook/messaging/photos/view/ac;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lcom/facebook/messaging/photos/view/ac;->g:Z

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ad;->a:Lcom/facebook/messaging/photos/view/ac;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/ac;->e:Lcom/facebook/messaging/photos/view/n;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/view/n;->a(Ljava/lang/Throwable;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ad;->a:Lcom/facebook/messaging/photos/view/ac;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lcom/facebook/messaging/photos/view/ac;->g:Z

    .line 139
    return-void
.end method
