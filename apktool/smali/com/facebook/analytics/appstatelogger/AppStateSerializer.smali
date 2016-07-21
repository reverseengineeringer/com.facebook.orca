.class Lcom/facebook/analytics/appstatelogger/AppStateSerializer;
.super Ljava/lang/Object;
.source "AppStateSerializer.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateSerializer;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Ljava/io/OutputStream;Lcom/facebook/analytics/appstatelogger/c;)V
    .locals 7

    .prologue
    .line 27
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 28
    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/analytics/appstatelogger/c;->d()Lcom/facebook/common/process/b;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/common/process/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "processName"

    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/analytics/appstatelogger/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "appVersionName"

    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 39
    invoke-virtual {p1}, Lcom/facebook/analytics/appstatelogger/c;->c()I

    move-result v0

    .line 40
    const-string v1, "appVersionCode"

    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 42
    invoke-virtual {p1}, Lcom/facebook/analytics/appstatelogger/c;->e()Z

    move-result v0

    .line 43
    const-string v1, "startedInBackground"

    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/analytics/appstatelogger/c;->a()Landroid/support/v4/j/s;

    move-result-object v4

    .line 46
    const-string v0, "activities"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 47
    invoke-virtual {v4}, Landroid/support/v4/j/s;->size()I

    move-result v5

    .line 48
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 49
    invoke-virtual {v4, v2}, Landroid/support/v4/j/s;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v2}, Landroid/support/v4/j/s;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 52
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 53
    const-string v6, "name"

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 54
    const-string v0, "state"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/analytics/appstatelogger/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 55
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 48
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 59
    const-string v0, "freeInternalDiskSpace"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/analytics/appstatelogger/c;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 61
    sget-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateSerializer;->a:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V

    .line 63
    invoke-static {p0}, Lcom/facebook/analytics/appstatelogger/AppStateSerializer;->appendSmapInfo(Ljava/io/OutputStream;)V

    .line 66
    :cond_1
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 67
    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V

    .line 68
    return-void
.end method

.method private static native appendSmapInfo(Ljava/io/OutputStream;)V
.end method
