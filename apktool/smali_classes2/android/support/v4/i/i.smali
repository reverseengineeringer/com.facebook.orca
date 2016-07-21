.class final Landroid/support/v4/i/i;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Landroid/support/v4/i/j;


# static fields
.field public static final a:Landroid/support/v4/i/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Landroid/support/v4/i/i;

    invoke-direct {v0}, Landroid/support/v4/i/i;-><init>()V

    sput-object v0, Landroid/support/v4/i/i;->a:Landroid/support/v4/i/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 184
    add-int v2, p2, p3

    move v0, v1

    :goto_0
    if-ge p2, v2, :cond_0

    if-ne v0, v1, :cond_0

    .line 185
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 102
    const/4 v3, 0x2

    :goto_1
    move v0, v3

    .line 184
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return v0

    .line 95
    :sswitch_0
    const/4 v3, 0x1

    goto :goto_1

    .line 100
    :sswitch_1
    const/4 v3, 0x0

    goto :goto_1

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method
