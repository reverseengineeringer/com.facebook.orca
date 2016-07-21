.class final Lcom/facebook/messaging/peopleyoumaymessage/g;
.super Lcom/facebook/widget/tiles/c;
.source "PeopleYouMayMessageItemView.java"


# instance fields
.field private final a:Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;Lcom/facebook/widget/tiles/q;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p2}, Lcom/facebook/widget/tiles/c;-><init>(Lcom/facebook/widget/tiles/q;)V

    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaymessage/g;->a:Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;

    .line 94
    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/widget/tiles/r;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/g;->a:Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;

    iget-object v0, v0, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->b:Lcom/facebook/graphql/enums/dw;

    sget-object v1, Lcom/facebook/graphql/enums/dw;->BIRTHDAY:Lcom/facebook/graphql/enums/dw;

    if-ne v0, v1, :cond_0

    .line 99
    sget-object v0, Lcom/facebook/widget/tiles/r;->BIRTHDAY:Lcom/facebook/widget/tiles/r;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    goto :goto_0
.end method
