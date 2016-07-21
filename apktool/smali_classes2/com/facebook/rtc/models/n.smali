.class public final Lcom/facebook/rtc/models/n;
.super Lcom/facebook/database/a/af;
.source "RecentCallsSchema.java"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/rtc/models/o;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/rtc/models/o;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/rtc/models/o;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/rtc/models/o;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/rtc/models/o;->e:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/rtc/models/o;->f:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/rtc/models/o;->g:Lcom/facebook/database/a/d;

    sget-object v7, Lcom/facebook/rtc/models/o;->h:Lcom/facebook/database/a/d;

    sget-object v8, Lcom/facebook/rtc/models/o;->i:Lcom/facebook/database/a/d;

    sget-object v9, Lcom/facebook/rtc/models/o;->j:Lcom/facebook/database/a/d;

    sget-object v10, Lcom/facebook/rtc/models/o;->k:Lcom/facebook/database/a/d;

    invoke-static/range {v0 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/models/n;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 76
    const-string v0, "person_summary"

    sget-object v1, Lcom/facebook/rtc/models/n;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 77
    return-void
.end method
