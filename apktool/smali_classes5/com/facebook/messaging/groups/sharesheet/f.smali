.class final Lcom/facebook/messaging/groups/sharesheet/f;
.super Landroid/support/v7/widget/ca;
.source "GroupShareSheetCreator.java"


# instance fields
.field final synthetic b:Lcom/facebook/widget/recyclerview/ae;

.field final synthetic c:Lcom/facebook/messaging/groups/sharesheet/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/sharesheet/e;Lcom/facebook/widget/recyclerview/ae;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/groups/sharesheet/f;->c:Lcom/facebook/messaging/groups/sharesheet/e;

    iput-object p2, p0, Lcom/facebook/messaging/groups/sharesheet/f;->b:Lcom/facebook/widget/recyclerview/ae;

    invoke-direct {p0}, Landroid/support/v7/widget/ca;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/f;->b:Lcom/facebook/widget/recyclerview/ae;

    invoke-virtual {v0}, Lcom/facebook/widget/recyclerview/ae;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 96
    const/4 v0, 0x3

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
