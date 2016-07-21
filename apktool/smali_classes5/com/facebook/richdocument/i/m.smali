.class public final Lcom/facebook/richdocument/i/m;
.super Ljava/lang/Object;
.source "BylineBlockPresenter.java"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:F

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/net/Uri;FLandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p2, p0, Lcom/facebook/richdocument/i/m;->b:F

    .line 102
    iput-object p1, p0, Lcom/facebook/richdocument/i/m;->a:Landroid/net/Uri;

    .line 103
    iput-object p3, p0, Lcom/facebook/richdocument/i/m;->c:Landroid/view/View$OnClickListener;

    .line 104
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/facebook/richdocument/i/m;->b:F

    return v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/richdocument/i/m;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/richdocument/i/m;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method
