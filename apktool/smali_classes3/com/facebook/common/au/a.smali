.class public final Lcom/facebook/common/au/a;
.super Ljava/lang/Object;
.source "AppBuildInfo.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/common/au/a;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/facebook/common/au/a;->b:Ljava/lang/String;

    .line 26
    iput-wide p3, p0, Lcom/facebook/common/au/a;->c:J

    .line 27
    iput-object p5, p0, Lcom/facebook/common/au/a;->d:Ljava/lang/String;

    .line 28
    return-void
.end method
