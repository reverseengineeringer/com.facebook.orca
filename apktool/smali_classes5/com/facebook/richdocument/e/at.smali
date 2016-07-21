.class public Lcom/facebook/richdocument/e/at;
.super Ljava/lang/Object;
.source "RichDocumentEvents.java"

# interfaces
.implements Lcom/facebook/richdocument/e/d;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/richdocument/e/at;->c:Landroid/support/v7/widget/RecyclerView;

    .line 30
    iput p2, p0, Lcom/facebook/richdocument/e/at;->a:I

    .line 31
    iput p3, p0, Lcom/facebook/richdocument/e/at;->b:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/richdocument/e/at;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/facebook/richdocument/e/at;->b:I

    return v0
.end method
