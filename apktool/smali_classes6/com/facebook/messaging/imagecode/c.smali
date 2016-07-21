.class final Lcom/facebook/messaging/imagecode/c;
.super Landroid/support/v4/app/aq;
.source "ImageCodeHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;

.field private b:[Lcom/facebook/messaging/imagecode/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;Landroid/support/v4/app/ag;[Lcom/facebook/messaging/imagecode/d;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/c;->a:Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;

    .line 125
    invoke-direct {p0, p2}, Landroid/support/v4/app/aq;-><init>(Landroid/support/v4/app/ag;)V

    .line 126
    iput-object p3, p0, Lcom/facebook/messaging/imagecode/c;->b:[Lcom/facebook/messaging/imagecode/d;

    .line 127
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/c;->b:[Lcom/facebook/messaging/imagecode/d;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/d;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/c;->b:[Lcom/facebook/messaging/imagecode/d;

    array-length v0, v0

    return v0
.end method

.method public final l_(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/c;->b:[Lcom/facebook/messaging/imagecode/d;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/d;->b:Ljava/lang/String;

    return-object v0
.end method
