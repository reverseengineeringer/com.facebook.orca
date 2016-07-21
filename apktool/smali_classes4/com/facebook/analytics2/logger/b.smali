.class public final Lcom/facebook/analytics2/logger/b;
.super Ljava/lang/Object;
.source "Analytics2EventConfig.java"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/facebook/analytics2/logger/bb;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/analytics2/logger/bb;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/facebook/analytics2/logger/b;->a:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/facebook/analytics2/logger/b;->b:Ljava/lang/String;

    .line 86
    iput-boolean p3, p0, Lcom/facebook/analytics2/logger/b;->c:Z

    .line 87
    iput-object p4, p0, Lcom/facebook/analytics2/logger/b;->d:Lcom/facebook/analytics2/logger/bb;

    .line 88
    iput-boolean p5, p0, Lcom/facebook/analytics2/logger/b;->e:Z

    .line 89
    return-void
.end method
