.class public abstract Landroid/support/v4/i/k;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Landroid/support/v4/i/f;


# instance fields
.field public final a:Landroid/support/v4/i/j;


# direct methods
.method public constructor <init>(Landroid/support/v4/i/j;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroid/support/v4/i/k;->a:Landroid/support/v4/i/j;

    .line 116
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final a(Ljava/lang/CharSequence;II)Z
    .locals 2

    .prologue
    .line 130
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-ge v0, p2, :cond_1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 133
    :cond_1
    iget-object v0, p0, Landroid/support/v4/i/k;->a:Landroid/support/v4/i/j;

    if-nez v0, :cond_2

    .line 134
    invoke-virtual {p0}, Landroid/support/v4/i/k;->a()Z

    move-result v0

    .line 136
    :goto_0
    return v0

    .line 140
    :cond_2
    iget-object v1, p0, Landroid/support/v4/i/k;->a:Landroid/support/v4/i/j;

    invoke-interface {v1, p1, p2, p3}, Landroid/support/v4/i/j;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 146
    invoke-virtual {p0}, Landroid/support/v4/i/k;->a()Z

    move-result v1

    :goto_1
    move v0, v1

    .line 136
    goto :goto_0

    .line 142
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    .line 144
    :pswitch_1
    const/4 v1, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
