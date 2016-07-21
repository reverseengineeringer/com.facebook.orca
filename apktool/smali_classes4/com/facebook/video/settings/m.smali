.class public final Lcom/facebook/video/settings/m;
.super Ljava/lang/Object;
.source "VideoAutoPlaySettingsChecker.java"


# instance fields
.field public final a:Lcom/facebook/http/b/c;

.field public final b:J

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/http/b/c;JZZ)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/facebook/video/settings/m;->a:Lcom/facebook/http/b/c;

    .line 132
    iput-wide p2, p0, Lcom/facebook/video/settings/m;->b:J

    .line 133
    iput-boolean p4, p0, Lcom/facebook/video/settings/m;->c:Z

    .line 134
    iput-boolean p5, p0, Lcom/facebook/video/settings/m;->d:Z

    .line 135
    return-void
.end method
