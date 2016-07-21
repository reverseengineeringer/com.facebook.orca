.class public final Lcom/facebook/quickpromotion/g/a;
.super Ljava/lang/Object;
.source "QuickPromotionPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field private static final d:Lcom/facebook/prefs/shared/x;

.field public static final e:Lcom/facebook/prefs/shared/x;

.field public static final f:Lcom/facebook/prefs/shared/x;

.field public static final g:Lcom/facebook/prefs/shared/x;

.field public static final h:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/prefs/shared/ak;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "qp/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 17
    sput-object v0, Lcom/facebook/quickpromotion/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "dev_mode"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/quickpromotion/g/a;->b:Lcom/facebook/prefs/shared/x;

    .line 18
    sget-object v0, Lcom/facebook/quickpromotion/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "show_all_segues"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/quickpromotion/g/a;->c:Lcom/facebook/prefs/shared/x;

    .line 21
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "qp/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 23
    sput-object v0, Lcom/facebook/quickpromotion/g/a;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_action/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/quickpromotion/g/a;->e:Lcom/facebook/prefs/shared/x;

    .line 24
    sget-object v0, Lcom/facebook/quickpromotion/g/a;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_impression/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/quickpromotion/g/a;->f:Lcom/facebook/prefs/shared/x;

    .line 25
    sget-object v0, Lcom/facebook/quickpromotion/g/a;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "force_mode/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/quickpromotion/g/a;->g:Lcom/facebook/prefs/shared/x;

    .line 26
    sget-object v0, Lcom/facebook/quickpromotion/g/a;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "filter_mode/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/quickpromotion/g/a;->h:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method public static a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/quickpromotion/g/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/quickpromotion/g/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/quickpromotion/g/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/quickpromotion/g/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method
