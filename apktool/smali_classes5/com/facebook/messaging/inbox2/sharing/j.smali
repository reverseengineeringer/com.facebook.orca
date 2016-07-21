.class final Lcom/facebook/messaging/inbox2/sharing/j;
.super Lcom/facebook/common/bu/a;
.source "QuickShareSuggestionsView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/contacts/a/o;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/sharing/j;->a:Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 107
    check-cast p2, Lcom/facebook/messaging/contacts/a/o;

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/j;->a:Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;

    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->a(Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;Lcom/google/common/collect/ImmutableList;)V

    .line 111
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 107
    check-cast p2, Ljava/lang/Throwable;

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/j;->a:Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v2

    .line 115
    invoke-static {v0, v1}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->a(Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;Lcom/google/common/collect/ImmutableList;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/j;->a:Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "quick_share_loader"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method
