.class public Lcom/facebook/android/maps/ag;
.super Ljava/lang/Object;
.source "MapReporterLauncher.java"


# static fields
.field private static final a:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lcom/facebook/android/maps/ao;

.field private final d:Lcom/facebook/android/maps/an;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "https://www.facebook.com/maps/report/?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/ag;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 60
    const-string v2, "Open"

    const-string v3, "This map is operated by third-party providers. You will be redirected to them to provide feedback."

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/android/maps/ag;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/android/maps/ao;Lcom/facebook/android/maps/an;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/android/maps/ao;Lcom/facebook/android/maps/an;)V
    .locals 1
    .param p4    # Lcom/facebook/android/maps/ao;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/android/maps/an;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/android/maps/ag;->b:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/facebook/android/maps/ag;->e:Ljava/lang/CharSequence;

    .line 71
    iput-object p3, p0, Lcom/facebook/android/maps/ag;->f:Ljava/lang/CharSequence;

    .line 72
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ao;

    .line 73
    if-eqz p5, :cond_1

    :goto_1
    iput-object p5, p0, Lcom/facebook/android/maps/ag;->d:Lcom/facebook/android/maps/an;

    .line 74
    return-void

    .line 126
    :cond_0
    new-instance v0, Lcom/facebook/android/maps/al;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/al;-><init>(Lcom/facebook/android/maps/ag;)V

    move-object p4, v0

    .line 72
    goto :goto_0

    .line 165
    :cond_1
    new-instance v0, Lcom/facebook/android/maps/am;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/am;-><init>(Lcom/facebook/android/maps/ag;)V

    move-object p5, v0

    .line 73
    goto :goto_1
.end method

.method public static a(Lcom/facebook/android/maps/ag;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->x:Lcom/facebook/android/maps/a/a/a;

    new-instance v1, Lcom/facebook/android/maps/ak;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/android/maps/ak;-><init>(Lcom/facebook/android/maps/ag;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ao;

    iget-object v1, p0, Lcom/facebook/android/maps/ag;->f:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/ao;->a(Ljava/lang/CharSequence;)Lcom/facebook/android/maps/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/ag;->e:Ljava/lang/CharSequence;

    new-instance v2, Lcom/facebook/android/maps/ai;

    invoke-direct {v2, p0, p1}, Lcom/facebook/android/maps/ai;-><init>(Lcom/facebook/android/maps/ag;Landroid/net/Uri;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/android/maps/ao;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/ag;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/android/maps/ah;

    invoke-direct {v2, p0, p1}, Lcom/facebook/android/maps/ah;-><init>(Lcom/facebook/android/maps/ag;Landroid/net/Uri;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/android/maps/ao;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/android/maps/ao;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/facebook/android/maps/aj;

    invoke-direct {v1, p0, p1}, Lcom/facebook/android/maps/aj;-><init>(Lcom/facebook/android/maps/ag;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 105
    return-void
.end method

.method protected b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/android/maps/ag;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "static_map_url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/facebook/android/maps/ag;->d:Lcom/facebook/android/maps/an;

    invoke-interface {v1, v0}, Lcom/facebook/android/maps/an;->a(Landroid/content/Intent;)V

    .line 115
    return-void
.end method
