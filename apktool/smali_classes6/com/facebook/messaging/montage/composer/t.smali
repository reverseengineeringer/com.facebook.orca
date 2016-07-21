.class final Lcom/facebook/messaging/montage/composer/t;
.super Lcom/facebook/messaging/montage/g;
.source "CanvasManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/s;

.field private final b:Lcom/facebook/messaging/montage/composer/q;

.field private final c:[Lcom/facebook/messaging/montage/composer/aw;


# direct methods
.method varargs constructor <init>(Lcom/facebook/messaging/montage/composer/s;Landroid/support/v4/app/ag;Lcom/facebook/messaging/montage/composer/q;[Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/t;->a:Lcom/facebook/messaging/montage/composer/s;

    .line 194
    invoke-direct {p0, p2}, Lcom/facebook/messaging/montage/g;-><init>(Landroid/support/v4/app/ag;)V

    .line 195
    iput-object p4, p0, Lcom/facebook/messaging/montage/composer/t;->c:[Lcom/facebook/messaging/montage/composer/aw;

    .line 196
    iput-object p3, p0, Lcom/facebook/messaging/montage/composer/t;->b:Lcom/facebook/messaging/montage/composer/q;

    .line 197
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/t;->c:[Lcom/facebook/messaging/montage/composer/aw;

    array-length v0, v0

    return v0
.end method

.method protected final b(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/t;->c:[Lcom/facebook/messaging/montage/composer/aw;

    aget-object v0, v0, p1

    .line 202
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/t;->b:Lcom/facebook/messaging/montage/composer/q;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/montage/composer/q;->a(Lcom/facebook/messaging/montage/composer/aw;)Lcom/facebook/base/fragment/j;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/t;->a:Lcom/facebook/messaging/montage/composer/s;

    invoke-static {v1, v0}, Lcom/facebook/messaging/montage/composer/s;->a(Lcom/facebook/messaging/montage/composer/s;Landroid/support/v4/app/Fragment;)V

    .line 206
    return-object v0
.end method

.method public final e(I)Lcom/facebook/messaging/montage/composer/aw;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/t;->c:[Lcom/facebook/messaging/montage/composer/aw;

    aget-object v0, v0, p1

    return-object v0
.end method
