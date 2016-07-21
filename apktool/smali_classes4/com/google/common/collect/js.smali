.class final Lcom/google/common/collect/js;
.super Lcom/google/common/collect/jp;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/jg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/jp",
        "<TK;TV;>;",
        "Lcom/google/common/collect/jg",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile e:J

.field f:Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field i:Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/jg;)V
    .locals 3
    .param p3    # Lcom/google/common/collect/jg;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1103
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/jp;-><init>(Ljava/lang/Object;ILcom/google/common/collect/jg;)V

    .line 1108
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/collect/js;->e:J

    .line 871
    sget-object v2, Lcom/google/common/collect/jf;->INSTANCE:Lcom/google/common/collect/jf;

    move-object v0, v2

    .line 1121
    iput-object v0, p0, Lcom/google/common/collect/js;->f:Lcom/google/common/collect/jg;

    .line 871
    sget-object v2, Lcom/google/common/collect/jf;->INSTANCE:Lcom/google/common/collect/jf;

    move-object v0, v2

    .line 1134
    iput-object v0, p0, Lcom/google/common/collect/js;->g:Lcom/google/common/collect/jg;

    .line 871
    sget-object v2, Lcom/google/common/collect/jf;->INSTANCE:Lcom/google/common/collect/jf;

    move-object v0, v2

    .line 1149
    iput-object v0, p0, Lcom/google/common/collect/js;->h:Lcom/google/common/collect/jg;

    .line 871
    sget-object v2, Lcom/google/common/collect/jf;->INSTANCE:Lcom/google/common/collect/jf;

    move-object v0, v2

    .line 1162
    iput-object v0, p0, Lcom/google/common/collect/js;->i:Lcom/google/common/collect/jg;

    .line 1104
    return-void
.end method


# virtual methods
.method public final getExpirationTime()J
    .locals 2

    .prologue
    .line 1112
    iget-wide v0, p0, Lcom/google/common/collect/js;->e:J

    return-wide v0
.end method

.method public final getNextEvictable()Lcom/google/common/collect/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/google/common/collect/js;->h:Lcom/google/common/collect/jg;

    return-object v0
.end method

.method public final getNextExpirable()Lcom/google/common/collect/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/google/common/collect/js;->f:Lcom/google/common/collect/jg;

    return-object v0
.end method

.method public final getPreviousEvictable()Lcom/google/common/collect/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/google/common/collect/js;->i:Lcom/google/common/collect/jg;

    return-object v0
.end method

.method public final getPreviousExpirable()Lcom/google/common/collect/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/google/common/collect/js;->g:Lcom/google/common/collect/jg;

    return-object v0
.end method

.method public final setExpirationTime(J)V
    .locals 1

    .prologue
    .line 1117
    iput-wide p1, p0, Lcom/google/common/collect/js;->e:J

    .line 1118
    return-void
.end method

.method public final setNextEvictable(Lcom/google/common/collect/jg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/google/common/collect/js;->h:Lcom/google/common/collect/jg;

    .line 1159
    return-void
.end method

.method public final setNextExpirable(Lcom/google/common/collect/jg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1130
    iput-object p1, p0, Lcom/google/common/collect/js;->f:Lcom/google/common/collect/jg;

    .line 1131
    return-void
.end method

.method public final setPreviousEvictable(Lcom/google/common/collect/jg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/google/common/collect/js;->i:Lcom/google/common/collect/jg;

    .line 1172
    return-void
.end method

.method public final setPreviousExpirable(Lcom/google/common/collect/jg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1143
    iput-object p1, p0, Lcom/google/common/collect/js;->g:Lcom/google/common/collect/jg;

    .line 1144
    return-void
.end method
