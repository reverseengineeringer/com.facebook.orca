.class public final Lcom/google/android/gms/a/dv;
.super Lcom/google/android/gms/a/da;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/da",
        "<",
        "Lcom/google/android/gms/a/dv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lcom/google/android/gms/a/dv;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/a/dw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/a/da;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/a/dv;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/a/dv;->d:Lcom/google/android/gms/a/dw;

    iput-object v1, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/a/dg;->b:I

    return-void
.end method

.method public static e()[Lcom/google/android/gms/a/dv;
    .locals 2

    sget-object v0, Lcom/google/android/gms/a/dv;->e:[Lcom/google/android/gms/a/dv;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/a/de;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/a/dv;->e:[Lcom/google/android/gms/a/dv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/a/dv;

    sput-object v0, Lcom/google/android/gms/a/dv;->e:[Lcom/google/android/gms/a/dv;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/a/dv;->e:[Lcom/google/android/gms/a/dv;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/a/da;->a()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/a/dv;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/a/cy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/a/dv;->d:Lcom/google/android/gms/a/dw;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/a/dv;->d:Lcom/google/android/gms/a/dw;

    invoke-static {v1, v2}, Lcom/google/android/gms/a/cy;->c(ILcom/google/android/gms/a/dg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lcom/google/android/gms/a/cx;)Lcom/google/android/gms/a/dg;
    .locals 1

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
    invoke-virtual {p1}, Lcom/google/android/gms/a/cx;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/dv;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/a/dv;->d:Lcom/google/android/gms/a/dw;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/a/dw;

    invoke-direct {v0}, Lcom/google/android/gms/a/dw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/dv;->d:Lcom/google/android/gms/a/dw;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/a/dv;->d:Lcom/google/android/gms/a/dw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/a/cx;->a(Lcom/google/android/gms/a/dg;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/a/cy;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/a/dv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/a/cy;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/a/dv;->d:Lcom/google/android/gms/a/dw;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/a/dv;->d:Lcom/google/android/gms/a/dw;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/a/cy;->a(ILcom/google/android/gms/a/dg;)V

    :cond_0
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
    instance-of v2, p1, Lcom/google/android/gms/a/dv;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/a/dv;

    iget-object v2, p0, Lcom/google/android/gms/a/dv;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/a/dv;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/a/dv;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/a/dv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/a/dv;->d:Lcom/google/android/gms/a/dw;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/a/dv;->d:Lcom/google/android/gms/a/dw;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/a/dv;->d:Lcom/google/android/gms/a/dw;

    iget-object v3, p1, Lcom/google/android/gms/a/dv;->d:Lcom/google/android/gms/a/dw;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/a/dw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    invoke-virtual {v2}, Lcom/google/android/gms/a/dc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    invoke-virtual {v2}, Lcom/google/android/gms/a/dc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    iget-object v1, p1, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/dc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/a/dv;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/a/dv;->d:Lcom/google/android/gms/a/dw;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    invoke-virtual {v2}, Lcom/google/android/gms/a/dc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/a/dv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/a/dv;->d:Lcom/google/android/gms/a/dw;

    invoke-virtual {v0}, Lcom/google/android/gms/a/dw;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    invoke-virtual {v1}, Lcom/google/android/gms/a/dc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
