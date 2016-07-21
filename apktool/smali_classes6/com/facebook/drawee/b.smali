.class public final Lcom/facebook/drawee/b;
.super Ljava/lang/Object;
.source "R.java"


# static fields
.field public static final GenericDraweeHierarchy:[I

.field public static final SimpleDraweeView:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/16 v0, 0x19

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/drawee/b;->GenericDraweeHierarchy:[I

    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100c5

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/drawee/b;->SimpleDraweeView:[I

    return-void

    .line 34
    nop

    :array_0
    .array-data 4
        0x7f0100ac
        0x7f0100ad
        0x7f0100ae
        0x7f0100af
        0x7f0100b0
        0x7f0100b1
        0x7f0100b2
        0x7f0100b3
        0x7f0100b4
        0x7f0100b5
        0x7f0100b6
        0x7f0100b7
        0x7f0100b8
        0x7f0100b9
        0x7f0100ba
        0x7f0100bb
        0x7f0100bc
        0x7f0100bd
        0x7f0100be
        0x7f0100bf
        0x7f0100c0
        0x7f0100c1
        0x7f0100c2
        0x7f0100c3
        0x7f0100c4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
