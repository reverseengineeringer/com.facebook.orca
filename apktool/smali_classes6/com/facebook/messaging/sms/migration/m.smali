.class public final Lcom/facebook/messaging/sms/migration/m;
.super Ljava/lang/Object;
.source "SMSContactPickerConfig.java"


# instance fields
.field private a:Lcom/facebook/messaging/sms/migration/n;

.field private final b:Lcom/facebook/qe/a/g;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/facebook/messaging/sms/migration/c/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sms/migration/n;Lcom/facebook/qe/a/g;Landroid/content/res/Resources;Lcom/facebook/messaging/sms/migration/c/b;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/sms/migration/n;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/m;->a:Lcom/facebook/messaging/sms/migration/n;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/sms/migration/m;->b:Lcom/facebook/qe/a/g;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/sms/migration/m;->c:Landroid/content/res/Resources;

    .line 50
    iput-object p4, p0, Lcom/facebook/messaging/sms/migration/m;->d:Lcom/facebook/messaging/sms/migration/c/b;

    .line 51
    return-void
.end method

.method private a(CI)Ljava/lang/String;
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/m;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    iget-object v5, p0, Lcom/facebook/messaging/sms/migration/m;->c:Landroid/content/res/Resources;

    move v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/qe/a/g;->a(IICILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(CLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/m;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/facebook/qe/a/g;->a(IICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(SZ)Z
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/m;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/sms/migration/n;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/m;->a:Lcom/facebook/messaging/sms/migration/n;

    return-object v0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/m;->a:Lcom/facebook/messaging/sms/migration/n;

    sget-object v1, Lcom/facebook/messaging/sms/migration/n;->LOCAL:Lcom/facebook/messaging/sms/migration/n;

    if-ne v0, v1, :cond_0

    .line 116
    sget-char v0, Lcom/facebook/messaging/sms/migration/a/a;->g:C

    const v1, 0x7f0c0b2e

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sms/migration/m;->a(CI)Ljava/lang/String;

    move-result-object v0

    .line 120
    sget-char v1, Lcom/facebook/messaging/sms/migration/a/a;->f:C

    const v2, 0x7f0c0b29

    invoke-direct {p0, v1, v2}, Lcom/facebook/messaging/sms/migration/m;->a(CI)Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/m;->d:Lcom/facebook/messaging/sms/migration/c/b;

    const-string v3, "{learn_more_link}"

    invoke-virtual {v2, v0, v3, v1}, Lcom/facebook/messaging/sms/migration/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/m;->c:Landroid/content/res/Resources;

    const v1, 0x7f0e0037

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/m;->a:Lcom/facebook/messaging/sms/migration/n;

    sget-object v1, Lcom/facebook/messaging/sms/migration/n;->LOCAL:Lcom/facebook/messaging/sms/migration/n;

    if-ne v0, v1, :cond_0

    .line 95
    sget-char v0, Lcom/facebook/messaging/sms/migration/a/a;->h:C

    const v1, 0x7f0c0b2d

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sms/migration/m;->a(CI)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 99
    :cond_0
    if-ne p1, p2, :cond_1

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/m;->c:Landroid/content/res/Resources;

    const v1, 0x7f0e0036

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/m;->c:Landroid/content/res/Resources;

    const v1, 0x7f0e0035

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/sms/migration/n;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/m;->a:Lcom/facebook/messaging/sms/migration/n;

    .line 59
    return-void
.end method

.method public final b(II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/m;->a:Lcom/facebook/messaging/sms/migration/n;

    sget-object v1, Lcom/facebook/messaging/sms/migration/n;->LOCAL:Lcom/facebook/messaging/sms/migration/n;

    if-ne v0, v1, :cond_0

    .line 137
    sget-char v0, Lcom/facebook/messaging/sms/migration/a/a;->e:C

    const v1, 0x7f0c0b2f

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sms/migration/m;->a(CI)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 141
    :cond_0
    if-nez p1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/m;->c:Landroid/content/res/Resources;

    const v1, 0x7f0e0038

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/m;->c:Landroid/content/res/Resources;

    const v1, 0x7f0e0039

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 62
    sget-short v0, Lcom/facebook/messaging/sms/migration/a/a;->p:S

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sms/migration/m;->a(SZ)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/m;->a:Lcom/facebook/messaging/sms/migration/n;

    sget-object v2, Lcom/facebook/messaging/sms/migration/n;->LOCAL:Lcom/facebook/messaging/sms/migration/n;

    if-ne v1, v2, :cond_0

    .line 71
    :goto_0
    return v0

    :cond_0
    sget-short v1, Lcom/facebook/messaging/sms/migration/a/a;->o:S

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/sms/migration/m;->a(SZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    sget-char v0, Lcom/facebook/messaging/sms/migration/a/a;->r:C

    const v1, 0x7f0c0b40

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sms/migration/m;->a(CI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 83
    sget-char v0, Lcom/facebook/messaging/sms/migration/a/a;->q:C

    const-string v1, "#0084FF"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sms/migration/m;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 89
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "#0084FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
