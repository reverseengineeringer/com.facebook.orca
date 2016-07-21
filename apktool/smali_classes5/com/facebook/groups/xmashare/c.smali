.class public final Lcom/facebook/groups/xmashare/c;
.super Lcom/facebook/common/ac/a;
.source "GroupAttachmentView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupRequestToJoinMutationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/groups/xmashare/a;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/xmashare/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/facebook/groups/xmashare/c;->b:Lcom/facebook/groups/xmashare/a;

    iput-object p2, p0, Lcom/facebook/groups/xmashare/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/groups/xmashare/c;->b:Lcom/facebook/groups/xmashare/a;

    iget-object v0, v0, Lcom/facebook/groups/xmashare/a;->i:Lcom/facebook/widget/text/BetterButton;

    iget-object v1, p0, Lcom/facebook/groups/xmashare/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setText(Ljava/lang/CharSequence;)V

    .line 252
    return-void
.end method
