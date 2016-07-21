.class final Lcom/facebook/analytics/anrwatchdog/j;
.super Ljava/lang/Object;
.source "ANRReport.java"

# interfaces
.implements Lcom/facebook/acra/FileGenerator;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/analytics/anrwatchdog/j;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/facebook/analytics/anrwatchdog/j;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/facebook/analytics/anrwatchdog/j;->c:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final generate()Ljava/io/File;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/analytics/anrwatchdog/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/analytics/anrwatchdog/j;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/analytics/anrwatchdog/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
