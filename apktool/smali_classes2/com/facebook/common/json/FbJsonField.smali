.class public abstract Lcom/facebook/common/json/FbJsonField;
.super Ljava/lang/Object;
.source "FbJsonField.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/d/k;


# instance fields
.field protected final a:Ljava/lang/reflect/Field;

.field protected final b:Ljava/lang/reflect/Method;

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 130
    sget-object v1, Lcom/fasterxml/jackson/databind/d/k;->a:Lcom/fasterxml/jackson/databind/d/k;

    move-object v0, v1

    .line 42
    sput-object v0, Lcom/facebook/common/json/FbJsonField;->c:Lcom/fasterxml/jackson/databind/d/k;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Field;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v0, p0, Lcom/facebook/common/json/FbJsonField;->d:Z

    .line 49
    iput-boolean v0, p0, Lcom/facebook/common/json/FbJsonField;->e:Z

    .line 174
    iput-object p1, p0, Lcom/facebook/common/json/FbJsonField;->a:Ljava/lang/reflect/Field;

    .line 175
    iput-object p2, p0, Lcom/facebook/common/json/FbJsonField;->b:Ljava/lang/reflect/Method;

    .line 176
    return-void
.end method

.method public static jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/fasterxml/jackson/core/d/b;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Field;Lcom/fasterxml/jackson/core/d/b;)Lcom/facebook/common/json/FbJsonField;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Lcom/fasterxml/jackson/core/d/b",
            "<*>;)",
            "Lcom/facebook/common/json/FbJsonField;"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/fasterxml/jackson/core/d/b;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/facebook/common/json/FbJsonField;"
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/fasterxml/jackson/core/d/b;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method private static jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/fasterxml/jackson/core/d/b;)Lcom/facebook/common/json/FbJsonField;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/fasterxml/jackson/core/d/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/core/d/b",
            "<*>;)",
            "Lcom/facebook/common/json/FbJsonField;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 80
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 81
    new-instance v0, Lcom/facebook/common/json/FbJsonField$StringJsonField;

    invoke-direct {v0, p0, v2}, Lcom/facebook/common/json/FbJsonField$StringJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 103
    :goto_0
    return-object v0

    .line 82
    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 83
    new-instance v0, Lcom/facebook/common/json/FbJsonField$IntJsonField;

    invoke-direct {v0, p0, v2}, Lcom/facebook/common/json/FbJsonField$IntJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 84
    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    .line 85
    new-instance v0, Lcom/facebook/common/json/FbJsonField$LongJsonField;

    invoke-direct {v0, p0, v2}, Lcom/facebook/common/json/FbJsonField$LongJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 86
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    .line 87
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BoolJsonField;

    invoke-direct {v0, p0, v2}, Lcom/facebook/common/json/FbJsonField$BoolJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 88
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 89
    new-instance v0, Lcom/facebook/common/json/FbJsonField$FloatJsonField;

    invoke-direct {v0, p0, v2}, Lcom/facebook/common/json/FbJsonField$FloatJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 90
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    .line 91
    new-instance v0, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;

    invoke-direct {v0, p0, v2}, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 92
    :cond_5
    const-class v1, Lcom/google/common/collect/ImmutableList;

    if-ne v0, v1, :cond_6

    .line 93
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/fasterxml/jackson/core/d/b;)V

    goto :goto_0

    .line 97
    :cond_6
    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_8

    .line 98
    :cond_7
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/common/json/FbJsonField$ListJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/fasterxml/jackson/core/d/b;)V

    goto :goto_0

    .line 103
    :cond_8
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    invoke-direct {v0, p0, v2}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    goto :goto_0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/fasterxml/jackson/core/d/b;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/core/d/b;)Lcom/facebook/common/json/FbJsonField;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lcom/fasterxml/jackson/core/d/b",
            "<*>;)",
            "Lcom/facebook/common/json/FbJsonField;"
        }
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/fasterxml/jackson/core/d/b;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/facebook/common/json/FbJsonField;"
        }
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/fasterxml/jackson/core/d/b;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method private static jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/fasterxml/jackson/core/d/b;)Lcom/facebook/common/json/FbJsonField;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/fasterxml/jackson/core/d/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/core/d/b",
            "<*>;)",
            "Lcom/facebook/common/json/FbJsonField;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 132
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid setter type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Only setter with on input parameter is supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    aget-object v1, v0, v3

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_1

    .line 141
    new-instance v0, Lcom/facebook/common/json/FbJsonField$StringJsonField;

    invoke-direct {v0, v4, p0}, Lcom/facebook/common/json/FbJsonField$StringJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 163
    :goto_0
    return-object v0

    .line 142
    :cond_1
    aget-object v1, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    .line 143
    new-instance v0, Lcom/facebook/common/json/FbJsonField$IntJsonField;

    invoke-direct {v0, v4, p0}, Lcom/facebook/common/json/FbJsonField$IntJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 144
    :cond_2
    aget-object v1, v0, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_3

    .line 145
    new-instance v0, Lcom/facebook/common/json/FbJsonField$LongJsonField;

    invoke-direct {v0, v4, p0}, Lcom/facebook/common/json/FbJsonField$LongJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 146
    :cond_3
    aget-object v1, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    .line 147
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BoolJsonField;

    invoke-direct {v0, v4, p0}, Lcom/facebook/common/json/FbJsonField$BoolJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 148
    :cond_4
    aget-object v1, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    .line 149
    new-instance v0, Lcom/facebook/common/json/FbJsonField$FloatJsonField;

    invoke-direct {v0, v4, p0}, Lcom/facebook/common/json/FbJsonField$FloatJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 150
    :cond_5
    aget-object v1, v0, v3

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_6

    .line 151
    new-instance v0, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;

    invoke-direct {v0, v4, p0}, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 152
    :cond_6
    aget-object v1, v0, v3

    const-class v2, Lcom/google/common/collect/ImmutableList;

    if-ne v1, v2, :cond_7

    .line 153
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;

    invoke-direct {v0, v4, p0, p1, p2}, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/fasterxml/jackson/core/d/b;)V

    goto :goto_0

    .line 157
    :cond_7
    aget-object v1, v0, v3

    const-class v2, Ljava/util/List;

    if-eq v1, v2, :cond_8

    aget-object v0, v0, v3

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_9

    .line 158
    :cond_8
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;

    invoke-direct {v0, v4, p0, p1, p2}, Lcom/facebook/common/json/FbJsonField$ListJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/fasterxml/jackson/core/d/b;)V

    goto :goto_0

    .line 163
    :cond_9
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    invoke-direct {v0, v4, p0}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    goto :goto_0
.end method

.method public static jsonFieldWithCreator(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 170
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method public abstract deserialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
