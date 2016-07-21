.class public final Landroid/support/v7/internal/widget/q;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .locals 0

    .prologue
    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    iput-object p1, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/content/ComponentName;

    .line 799
    iput-wide p2, p0, Landroid/support/v7/internal/widget/q;->b:J

    .line 800
    iput p4, p0, Landroid/support/v7/internal/widget/q;->c:F

    .line 801
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JF)V
    .locals 2

    .prologue
    .line 787
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Landroid/support/v7/internal/widget/q;-><init>(Landroid/content/ComponentName;JF)V

    .line 788
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 815
    if-ne p0, p1, :cond_1

    .line 838
    :cond_0
    :goto_0
    return v0

    .line 818
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 819
    goto :goto_0

    .line 821
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 822
    goto :goto_0

    .line 824
    :cond_3
    check-cast p1, Landroid/support/v7/internal/widget/q;

    .line 825
    iget-object v2, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/content/ComponentName;

    if-nez v2, :cond_4

    .line 826
    iget-object v2, p1, Landroid/support/v7/internal/widget/q;->a:Landroid/content/ComponentName;

    if-eqz v2, :cond_5

    move v0, v1

    .line 827
    goto :goto_0

    .line 829
    :cond_4
    iget-object v2, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/support/v7/internal/widget/q;->a:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 830
    goto :goto_0

    .line 832
    :cond_5
    iget-wide v2, p0, Landroid/support/v7/internal/widget/q;->b:J

    iget-wide v4, p1, Landroid/support/v7/internal/widget/q;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 833
    goto :goto_0

    .line 835
    :cond_6
    iget v2, p0, Landroid/support/v7/internal/widget/q;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Landroid/support/v7/internal/widget/q;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 836
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 807
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 808
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroid/support/v7/internal/widget/q;->b:J

    iget-wide v4, p0, Landroid/support/v7/internal/widget/q;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 809
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/internal/widget/q;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    return v0

    .line 807
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const-string v1, "; activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    const-string v1, "; time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v7/internal/widget/q;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 847
    const-string v1, "; weight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    iget v3, p0, Landroid/support/v7/internal/widget/q;->c:F

    float-to-double v4, v3

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
