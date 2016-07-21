.class public final Lcom/facebook/messaging/y/a/c;
.super Ljava/lang/Object;
.source "Element.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Lcom/facebook/messaging/y/a/d;

.field public g:Landroid/graphics/Paint;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/messaging/y/a/c;->c:F

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/y/a/b;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lcom/facebook/messaging/y/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/y/a/b;-><init>(Lcom/facebook/messaging/y/a/c;)V

    return-object v0
.end method

.method public final a(F)Lcom/facebook/messaging/y/a/c;
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/facebook/messaging/y/a/c;->c:F

    .line 117
    return-object p0
.end method

.method public final a(FF)Lcom/facebook/messaging/y/a/c;
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/facebook/messaging/y/a/c;->a:F

    .line 108
    iput p2, p0, Lcom/facebook/messaging/y/a/c;->b:F

    .line 109
    return-object p0
.end method

.method public final a(JJ)Lcom/facebook/messaging/y/a/c;
    .locals 1

    .prologue
    .line 156
    iput-wide p1, p0, Lcom/facebook/messaging/y/a/c;->h:J

    .line 157
    iput-wide p3, p0, Lcom/facebook/messaging/y/a/c;->i:J

    .line 158
    return-object p0
.end method

.method public final a(Landroid/graphics/Paint;)Lcom/facebook/messaging/y/a/c;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/messaging/y/a/c;->g:Landroid/graphics/Paint;

    .line 149
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/y/a/b;)Lcom/facebook/messaging/y/a/c;
    .locals 2

    .prologue
    .line 91
    iget v0, p1, Lcom/facebook/messaging/y/a/b;->a:F

    iput v0, p0, Lcom/facebook/messaging/y/a/c;->a:F

    .line 92
    iget v0, p1, Lcom/facebook/messaging/y/a/b;->b:F

    iput v0, p0, Lcom/facebook/messaging/y/a/c;->b:F

    .line 93
    iget v0, p1, Lcom/facebook/messaging/y/a/b;->c:F

    iput v0, p0, Lcom/facebook/messaging/y/a/c;->c:F

    .line 94
    iget v0, p1, Lcom/facebook/messaging/y/a/b;->d:F

    iput v0, p0, Lcom/facebook/messaging/y/a/c;->d:F

    .line 95
    iget v0, p1, Lcom/facebook/messaging/y/a/b;->e:F

    iput v0, p0, Lcom/facebook/messaging/y/a/c;->e:F

    .line 96
    iget-object v0, p1, Lcom/facebook/messaging/y/a/b;->f:Lcom/facebook/messaging/y/a/d;

    iput-object v0, p0, Lcom/facebook/messaging/y/a/c;->f:Lcom/facebook/messaging/y/a/d;

    .line 97
    iget-object v0, p1, Lcom/facebook/messaging/y/a/b;->g:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/facebook/messaging/y/a/c;->g:Landroid/graphics/Paint;

    .line 98
    iget-wide v0, p1, Lcom/facebook/messaging/y/a/b;->h:J

    iput-wide v0, p0, Lcom/facebook/messaging/y/a/c;->h:J

    .line 99
    iget-wide v0, p1, Lcom/facebook/messaging/y/a/b;->i:J

    iput-wide v0, p0, Lcom/facebook/messaging/y/a/c;->i:J

    .line 100
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/y/a/d;)Lcom/facebook/messaging/y/a/c;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/y/a/c;->f:Lcom/facebook/messaging/y/a/d;

    .line 141
    return-object p0
.end method

.method public final b(F)Lcom/facebook/messaging/y/a/c;
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/facebook/messaging/y/a/c;->d:F

    .line 125
    return-object p0
.end method

.method public final c(F)Lcom/facebook/messaging/y/a/c;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/facebook/messaging/y/a/c;->e:F

    .line 133
    return-object p0
.end method
