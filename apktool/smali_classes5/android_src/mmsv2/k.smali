.class public final Landroid_src/mmsv2/k;
.super Ljava/lang/Object;
.source "DefaultApnSettingsLoader.java"

# interfaces
.implements Landroid_src/mmsv2/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Landroid_src/mmsv2/k;->a:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Landroid_src/mmsv2/k;->b:Ljava/lang/String;

    .line 99
    iput p3, p0, Landroid_src/mmsv2/k;->c:I

    .line 100
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid_src/mmsv2/k;
    .locals 4

    .prologue
    const/16 v0, 0x50

    const/4 v1, 0x0

    .line 60
    invoke-static {p0}, Landroid_src/mmsv2/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mms"

    invoke-static {v2, v3}, Landroid_src/mmsv2/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 89
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-static {p1}, Landroid_src/mmsv2/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v2}, Landroid_src/mmsv2/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-static {p2}, Landroid_src/mmsv2/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 76
    invoke-static {v1}, Landroid_src/mmsv2/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {p3}, Landroid_src/mmsv2/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 81
    if-gtz v1, :cond_4

    :goto_1
    move-object v1, v2

    .line 89
    :cond_2
    :goto_2
    new-instance v2, Landroid_src/mmsv2/k;

    invoke-direct {v2, v3, v1, v0}, Landroid_src/mmsv2/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v2

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid_src/mmsv2/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid_src/mmsv2/k;)Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Landroid_src/mmsv2/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid_src/mmsv2/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid_src/mmsv2/k;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid_src/mmsv2/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid_src/mmsv2/k;->c:I

    invoke-virtual {p1}, Landroid_src/mmsv2/k;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Landroid_src/mmsv2/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Landroid_src/mmsv2/k;->c:I

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
