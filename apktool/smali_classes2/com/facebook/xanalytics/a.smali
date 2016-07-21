.class public final Lcom/facebook/xanalytics/a;
.super Ljava/lang/Object;
.source "XAnalyticsParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Lcom/facebook/tigon/iface/TigonServiceHolder;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/tigon/iface/TigonServiceHolder;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/xanalytics/a;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/facebook/xanalytics/a;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/facebook/xanalytics/a;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/facebook/xanalytics/a;->d:Ljava/lang/String;

    .line 35
    iput p5, p0, Lcom/facebook/xanalytics/a;->e:I

    .line 36
    iput p6, p0, Lcom/facebook/xanalytics/a;->f:I

    .line 37
    iput-object p7, p0, Lcom/facebook/xanalytics/a;->g:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 38
    iput p8, p0, Lcom/facebook/xanalytics/a;->h:I

    .line 39
    return-void
.end method
