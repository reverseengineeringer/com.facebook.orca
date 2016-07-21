.class public final Lgifdrawable/pl/droidsonroids/gif/a;
.super Ljava/lang/Object;
.source "DecodedGifData.java"


# instance fields
.field private volatile a:I

.field private b:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lgifdrawable/pl/droidsonroids/gif/a;->a:I

    .line 15
    iput-object p2, p0, Lgifdrawable/pl/droidsonroids/gif/a;->b:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lgifdrawable/pl/droidsonroids/gif/a;->a:I

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/a;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/a;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final d()[I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/a;->b:[I

    return-object v0
.end method
