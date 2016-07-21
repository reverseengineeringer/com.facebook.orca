.class public final Lcom/facebook/messaging/movies/ac;
.super Ljava/lang/Object;
.source "MovieShowtimeController.java"


# instance fields
.field public final a:Lcom/facebook/messaging/movies/o;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/movies/o;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/facebook/messaging/movies/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/movies/ad;-><init>(Lcom/facebook/messaging/movies/ac;)V

    iput-object v0, p0, Lcom/facebook/messaging/movies/ac;->b:Landroid/view/View$OnClickListener;

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/movies/ac;->a:Lcom/facebook/messaging/movies/o;

    .line 32
    return-void
.end method

.method private static a(Lcom/facebook/messaging/movies/aa;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    iget-object v1, p0, Lcom/facebook/messaging/movies/aa;->b:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50
    iget-object v1, p0, Lcom/facebook/messaging/movies/aa;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/movies/ac;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/movies/ac;

    invoke-static {p0}, Lcom/facebook/messaging/movies/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/movies/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/movies/o;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/movies/ac;-><init>(Lcom/facebook/messaging/movies/o;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/movies/aa;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1}, Lcom/facebook/messaging/movies/ac;->a(Lcom/facebook/messaging/movies/aa;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lcom/facebook/messaging/movies/ac;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method
