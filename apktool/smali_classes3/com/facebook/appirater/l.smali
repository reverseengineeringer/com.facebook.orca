.class public Lcom/facebook/appirater/l;
.super Ljava/lang/Object;
.source "InternalStarRatingPreferences.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/appirater/l;

    sput-object v0, Lcom/facebook/appirater/l;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/appirater/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    iput-object p2, p0, Lcom/facebook/appirater/l;->c:Lcom/fasterxml/jackson/databind/z;

    .line 41
    return-void
.end method

.method private a(Lcom/facebook/prefs/shared/x;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/facebook/appirater/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1, p1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    :goto_0
    return-object v0

    .line 76
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/appirater/l;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v2, v1, p2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    sget-object v2, Lcom/facebook/appirater/l;->a:Ljava/lang/Class;

    const-string v3, "Error reading %s from shared prefs"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 50
    const-string v0, ""

    .line 51
    if-eqz p2, :cond_0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/facebook/appirater/l;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/appirater/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 61
    return-void

    .line 54
    :catch_0
    move-exception v1

    .line 55
    sget-object v2, Lcom/facebook/appirater/l;->a:Ljava/lang/Class;

    const-string v3, "Error writing %s to shared prefs"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/l;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/appirater/l;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v2, v0, v1}, Lcom/facebook/appirater/l;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/fasterxml/jackson/databind/z;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/appirater/api/FetchISRConfigResult;
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lcom/facebook/appirater/k;->b:Lcom/facebook/prefs/shared/x;

    const-class v1, Lcom/facebook/appirater/api/FetchISRConfigResult;

    invoke-direct {p0, v0, v1}, Lcom/facebook/appirater/l;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appirater/api/FetchISRConfigResult;

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/appirater/api/FetchISRConfigResult;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/appirater/api/AppRaterReport;)V
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/facebook/appirater/k;->c:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, v0, p1}, Lcom/facebook/appirater/l;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public final a(Lcom/facebook/appirater/api/FetchISRConfigResult;)V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/facebook/appirater/k;->b:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, v0, p1}, Lcom/facebook/appirater/l;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final a(Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;)V
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/facebook/appirater/k;->f:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, v0, p1}, Lcom/facebook/appirater/l;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/appirater/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/appirater/k;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 145
    return-void
.end method

.method public final b()Lcom/facebook/appirater/api/AppRaterReport;
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/facebook/appirater/k;->c:Lcom/facebook/prefs/shared/x;

    const-class v1, Lcom/facebook/appirater/api/AppRaterReport;

    invoke-direct {p0, v0, v1}, Lcom/facebook/appirater/l;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appirater/api/AppRaterReport;

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/appirater/api/AppRaterReport;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/appirater/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/appirater/k;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 155
    return-void
.end method

.method public final c()Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/facebook/appirater/k;->f:Lcom/facebook/prefs/shared/x;

    const-class v1, Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;

    invoke-direct {p0, v0, v1}, Lcom/facebook/appirater/l;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/appirater/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/appirater/k;->e:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/appirater/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/appirater/k;->d:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method
