.class final Lcom/facebook/messaging/messagerequests/snippet/d;
.super Ljava/lang/Object;
.source "MessageRequestsSnippetFetcher.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messagerequests/snippet/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messagerequests/snippet/c;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/snippet/d;->a:Lcom/facebook/messaging/messagerequests/snippet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 107
    check-cast p1, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

    .line 111
    iget v0, p1, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
