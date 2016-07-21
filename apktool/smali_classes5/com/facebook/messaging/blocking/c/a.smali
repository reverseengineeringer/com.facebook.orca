.class public final Lcom/facebook/messaging/blocking/c/a;
.super Ljava/lang/Object;
.source "ManageMessagesAllMessagesToggleMutator.java"

# interfaces
.implements Lcom/facebook/messaging/blocking/c/g;


# instance fields
.field private final a:Lcom/facebook/messaging/blocking/h;

.field private final b:Lcom/facebook/messaging/blocking/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/h;Lcom/facebook/messaging/blocking/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/blocking/c/a;->a:Lcom/facebook/messaging/blocking/h;

    .line 29
    iput-object p2, p0, Lcom/facebook/messaging/blocking/c/a;->b:Lcom/facebook/messaging/blocking/g;

    .line 30
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/c/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/blocking/c/a;

    invoke-static {p0}, Lcom/facebook/messaging/blocking/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/h;

    invoke-static {p0}, Lcom/facebook/messaging/blocking/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/blocking/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/blocking/c/a;-><init>(Lcom/facebook/messaging/blocking/h;Lcom/facebook/messaging/blocking/g;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/CompoundButton;)V
    .locals 2
    .param p2    # Landroid/widget/CompoundButton;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/blocking/c/a;->a:Lcom/facebook/messaging/blocking/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/blocking/h;->a(Ljava/lang/String;Lcom/facebook/fbservice/a/ae;)V

    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/blocking/c/a;->b:Lcom/facebook/messaging/blocking/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/blocking/g;->e(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/CompoundButton;)V
    .locals 2
    .param p2    # Landroid/widget/CompoundButton;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/blocking/c/a;->a:Lcom/facebook/messaging/blocking/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/blocking/h;->b(Ljava/lang/String;Lcom/facebook/fbservice/a/ae;)V

    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/blocking/c/a;->b:Lcom/facebook/messaging/blocking/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/blocking/g;->d(Ljava/lang/String;)V

    .line 42
    return-void
.end method
