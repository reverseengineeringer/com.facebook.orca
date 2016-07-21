.class final Lcom/facebook/richdocument/view/b/a/bh;
.super Ljava/util/EnumMap;
.source "WebViewBlockViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap",
        "<",
        "Lcom/facebook/graphql/enums/bd;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 151
    sget-object v0, Lcom/facebook/graphql/enums/bd;->YOUTUBE:Lcom/facebook/graphql/enums/bd;

    const v1, 0x3fe38e39

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/b/a/bh;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/facebook/graphql/enums/bd;->VINE:Lcom/facebook/graphql/enums/bd;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/b/a/bh;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method
