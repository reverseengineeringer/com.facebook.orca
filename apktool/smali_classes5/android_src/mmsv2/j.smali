.class public final Landroid_src/mmsv2/j;
.super Ljava/lang/Object;
.source "DefaultApnSettingsLoader.java"


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid_src/mmsv2/i;


# direct methods
.method constructor <init>(Landroid_src/mmsv2/i;[ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Landroid_src/mmsv2/j;->d:Landroid_src/mmsv2/i;

    iput-object p2, p0, Landroid_src/mmsv2/j;->a:[I

    iput-object p3, p0, Landroid_src/mmsv2/j;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid_src/mmsv2/j;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)V
    .locals 5

    .prologue
    .line 424
    const-string v0, "mcc"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid_src/mmsv2/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    const-string v1, "mnc"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid_src/mmsv2/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 426
    const-string v2, "apn"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid_src/mmsv2/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 428
    :try_start_0
    iget-object v3, p0, Landroid_src/mmsv2/j;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Landroid_src/mmsv2/j;->a:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid_src/mmsv2/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid_src/mmsv2/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    const-string v1, "mmsc"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    const-string v2, "mmsproxy"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 434
    const-string v3, "mmsport"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 435
    iget-object v4, p0, Landroid_src/mmsv2/j;->c:Ljava/util/List;

    invoke-static {v4, v0, v1, v2, v3}, Landroid_src/mmsv2/l;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid_src/mmsv2/l;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_1

    .line 437
    iget-object v1, p0, Landroid_src/mmsv2/j;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
