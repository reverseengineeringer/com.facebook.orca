.class final Lcom/facebook/widget/refreshableview/d;
.super Ljava/lang/Object;
.source "RefreshableViewContainer.java"

# interfaces
.implements Lcom/facebook/widget/loadingindicator/b;


# instance fields
.field final synthetic a:Lcom/facebook/widget/refreshableview/c;


# direct methods
.method constructor <init>(Lcom/facebook/widget/refreshableview/c;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/widget/refreshableview/d;->a:Lcom/facebook/widget/refreshableview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/d;->a:Lcom/facebook/widget/refreshableview/c;

    sget v1, Lcom/facebook/widget/refreshableview/k;->e:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/widget/refreshableview/c;->a(Lcom/facebook/widget/refreshableview/c;IZ)V

    .line 148
    return-void
.end method
