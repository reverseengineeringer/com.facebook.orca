.class public final Lcom/google/android/gms/a/du;
.super Lcom/google/android/gms/a/da;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/da",
        "<",
        "Lcom/google/android/gms/a/du;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Lcom/google/android/gms/a/dv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/a/da;-><init>()V

    invoke-static {}, Lcom/google/android/gms/a/dv;->e()[Lcom/google/android/gms/a/dv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/du;->c:[Lcom/google/android/gms/a/dv;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/a/dg;->b:I

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/a/du;
    .locals 1

    new-instance v0, Lcom/google/android/gms/a/du;

    invoke-direct {v0}, Lcom/google/android/gms/a/du;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/a/dg;->a(Lcom/google/android/gms/a/dg;[B)Lcom/google/android/gms/a/dg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/du;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/a/da;->a()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/a/du;->c:[Lcom/google/android/gms/a/dv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/a/du;->c:[Lcom/google/android/gms/a/dv;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/a/du;->c:[Lcom/google/android/gms/a/dv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/a/du;->c:[Lcom/google/android/gms/a/dv;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/a/cy;->c(ILcom/google/android/gms/a/dg;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(Lcom/google/android/gms/a/cx;)Lcom/google/android/gms/a/dg;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/a/cx;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/a/da;->a(Lcom/google/android/gms/a/cx;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/a/dj;->a(Lcom/google/android/gms/a/cx;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/a/du;->c:[Lcom/google/android/gms/a/dv;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/a/dv;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/a/du;->c:[Lcom/google/android/gms/a/dv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/a/dv;

    invoke-direct {v3}, Lcom/google/android/gms/a/dv;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/a/cx;->a(Lcom/google/android/gms/a/dg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/a/cx;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/a/du;->c:[Lcom/google/android/gms/a/dv;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/a/dv;

    invoke-direct {v3}, Lcom/google/android/gms/a/dv;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/a/cx;->a(Lcom/google/android/gms/a/dg;)V

    iput-object v2, p0, Lcom/google/android/gms/a/du;->c:[Lcom/google/android/gms/a/dv;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/a/cy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/a/du;->c:[Lcom/google/android/gms/a/dv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/a/du;->c:[Lcom/google/android/gms/a/dv;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/a/du;->c:[Lcom/google/android/gms/a/dv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/a/du;->c:[Lcom/google/android/gms/a/dv;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/a/cy;->a(ILcom/google/android/gms/a/dg;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/a/da;->a(Lcom/google/android/gms/a/cy;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/a/du;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/a/du;

    iget-object v2, p0, Lcom/google/android/gms/a/du;->c:[Lcom/google/android/gms/a/dv;

    iget-object v3, p1, Lcom/google/android/gms/a/du;->c:[Lcom/google/android/gms/a/dv;

    invoke-static {v2, v3}, Lcom/google/android/gms/a/de;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    invoke-virtual {v2}, Lcom/google/android/gms/a/dc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    invoke-virtual {v2}, Lcom/google/android/gms/a/dc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    iget-object v1, p1, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/dc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/a/du;->c:[Lcom/google/android/gms/a/dv;

    invoke-static {v1}, Lcom/google/android/gms/a/de;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/a/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/a/dc;->hashCode()I

    move-result v0

    goto :goto_0
.end method
