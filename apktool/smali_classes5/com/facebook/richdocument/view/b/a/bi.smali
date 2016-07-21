.class final Lcom/facebook/richdocument/view/b/a/bi;
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
    .locals 3

    .prologue
    const v2, 0x40747ae1    # 3.82f

    .line 159
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 161
    sget-object v0, Lcom/facebook/graphql/enums/bd;->INSTAGRAM:Lcom/facebook/graphql/enums/bd;

    const v1, 0x3f8e147b    # 1.11f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/b/a/bi;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/facebook/graphql/enums/bd;->TWEET:Lcom/facebook/graphql/enums/bd;

    const v1, 0x40533333    # 3.3f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/b/a/bi;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/facebook/graphql/enums/bd;->FACEBOOK:Lcom/facebook/graphql/enums/bd;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/b/a/bi;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/facebook/graphql/enums/bd;->SOCIAL_EMBED:Lcom/facebook/graphql/enums/bd;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/b/a/bi;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void
.end method
