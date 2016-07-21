.class public abstract Lcom/fasterxml/jackson/databind/deser/v;
.super Ljava/lang/Object;
.source "SettableBeanProperty.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/f;
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0xe3f25398e43ca8dL


# instance fields
.field protected final _isRequired:Z

.field protected _managedReferenceName:Ljava/lang/String;

.field protected final _nullProvider:Lcom/fasterxml/jackson/databind/deser/impl/l;

.field protected final _propName:Ljava/lang/String;

.field protected _propertyIndex:I

.field protected final _type:Lcom/fasterxml/jackson/databind/m;

.field protected _valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/c;

.field protected _viewMatcher:Lcom/fasterxml/jackson/databind/e/am;

.field protected final _wrapperName:Lcom/fasterxml/jackson/databind/ac;

.field protected final transient b:Lcom/fasterxml/jackson/databind/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/FailingDeserializer;

    const-string v1, "No _valueDeserializer assigned"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/FailingDeserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/v;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/b/p;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/e/a;)V
    .locals 7

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/p;->b()Lcom/fasterxml/jackson/databind/ac;

    move-result-object v3

    .line 138
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/p;->s()Z

    move-result v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 137
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ac;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/e/a;Z)V

    .line 139
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_propertyIndex:I

    .line 184
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_propName:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_propName:Ljava/lang/String;

    .line 185
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_type:Lcom/fasterxml/jackson/databind/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_type:Lcom/fasterxml/jackson/databind/m;

    .line 186
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_wrapperName:Lcom/fasterxml/jackson/databind/ac;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_wrapperName:Lcom/fasterxml/jackson/databind/ac;

    .line 187
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_isRequired:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_isRequired:Z

    .line 188
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->b:Lcom/fasterxml/jackson/databind/e/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->b:Lcom/fasterxml/jackson/databind/e/a;

    .line 189
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 190
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 191
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/impl/l;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/impl/l;

    .line 192
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_managedReferenceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_managedReferenceName:Ljava/lang/String;

    .line 193
    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_propertyIndex:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_propertyIndex:I

    .line 194
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_viewMatcher:Lcom/fasterxml/jackson/databind/e/am;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_viewMatcher:Lcom/fasterxml/jackson/databind/e/am;

    .line 195
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v1, -0x1

    iput v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->_propertyIndex:I

    .line 203
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/v;->_propName:Ljava/lang/String;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->_propName:Ljava/lang/String;

    .line 204
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/v;->_type:Lcom/fasterxml/jackson/databind/m;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->_type:Lcom/fasterxml/jackson/databind/m;

    .line 205
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/v;->_wrapperName:Lcom/fasterxml/jackson/databind/ac;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->_wrapperName:Lcom/fasterxml/jackson/databind/ac;

    .line 206
    iget-boolean v1, p1, Lcom/fasterxml/jackson/databind/deser/v;->_isRequired:Z

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->_isRequired:Z

    .line 207
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/v;->b:Lcom/fasterxml/jackson/databind/e/a;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->b:Lcom/fasterxml/jackson/databind/e/a;

    .line 208
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/v;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/c;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 209
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/v;->_managedReferenceName:Ljava/lang/String;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->_managedReferenceName:Ljava/lang/String;

    .line 210
    iget v1, p1, Lcom/fasterxml/jackson/databind/deser/v;->_propertyIndex:I

    iput v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->_propertyIndex:I

    .line 212
    if-nez p2, :cond_0

    .line 213
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/impl/l;

    .line 214
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/v;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 220
    :goto_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_viewMatcher:Lcom/fasterxml/jackson/databind/e/am;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_viewMatcher:Lcom/fasterxml/jackson/databind/e/am;

    .line 221
    return-void

    .line 216
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a()Ljava/lang/Object;

    move-result-object v1

    .line 217
    if-nez v1, :cond_1

    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/impl/l;

    .line 218
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_0

    .line 217
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/l;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/v;->_type:Lcom/fasterxml/jackson/databind/m;

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/l;-><init>(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_propertyIndex:I

    .line 228
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/v;->_propName:Ljava/lang/String;

    .line 229
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_type:Lcom/fasterxml/jackson/databind/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_type:Lcom/fasterxml/jackson/databind/m;

    .line 230
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_wrapperName:Lcom/fasterxml/jackson/databind/ac;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_wrapperName:Lcom/fasterxml/jackson/databind/ac;

    .line 231
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_isRequired:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_isRequired:Z

    .line 232
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->b:Lcom/fasterxml/jackson/databind/e/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->b:Lcom/fasterxml/jackson/databind/e/a;

    .line 233
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 234
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 235
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/impl/l;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/impl/l;

    .line 236
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_managedReferenceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_managedReferenceName:Ljava/lang/String;

    .line 237
    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_propertyIndex:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_propertyIndex:I

    .line 238
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/v;->_viewMatcher:Lcom/fasterxml/jackson/databind/e/am;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_viewMatcher:Lcom/fasterxml/jackson/databind/e/am;

    .line 239
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ac;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/e/a;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_propertyIndex:I

    .line 159
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 160
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_propName:Ljava/lang/String;

    .line 164
    :goto_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/v;->_type:Lcom/fasterxml/jackson/databind/m;

    .line 165
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/v;->_wrapperName:Lcom/fasterxml/jackson/databind/ac;

    .line 166
    iput-boolean p6, p0, Lcom/fasterxml/jackson/databind/deser/v;->_isRequired:Z

    .line 167
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/v;->b:Lcom/fasterxml/jackson/databind/e/a;

    .line 168
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->_viewMatcher:Lcom/fasterxml/jackson/databind/e/am;

    .line 169
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/impl/l;

    .line 172
    if-eqz p4, :cond_1

    .line 173
    invoke-virtual {p4, p0}, Lcom/fasterxml/jackson/databind/jsontype/c;->a(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object p4

    .line 175
    :cond_1
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 176
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/v;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 177
    return-void

    .line 162
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/e/k;->a:Lcom/fasterxml/jackson/core/e/k;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_propName:Ljava/lang/String;

    goto :goto_0
.end method

.method protected static a(Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 3

    .prologue
    .line 499
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 500
    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 502
    :cond_0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 503
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 507
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 508
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 510
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
.end method

.method public final a()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_type:Lcom/fasterxml/jackson/databind/m;

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 456
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 458
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_1

    .line 459
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/impl/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 464
    :goto_0
    return-object v0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/impl/l;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/l;->a(Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/c;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/c;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/jsontype/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 281
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_propertyIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/databind/deser/v;->_propertyIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), trying to assign "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/v;->_propertyIndex:I

    .line 285
    return-void
.end method

.method public abstract a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V
.end method

.method protected final a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 480
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    .line 481
    if-nez p2, :cond_0

    const-string v0, "[NULL]"

    .line 482
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem deserializing property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 483
    const-string v2, "\' (expected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    const-string v2, "; actual type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_1

    .line 487
    const-string v2, ", problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    :goto_1
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    throw v0

    .line 481
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 489
    :cond_1
    const-string v0, " (no error message provided)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 493
    :cond_2
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/Exception;)Ljava/io/IOException;

    .line 494
    return-void
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final a([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 270
    if-nez p1, :cond_0

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_viewMatcher:Lcom/fasterxml/jackson/databind/e/am;

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/e/am;->a([Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/e/am;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_viewMatcher:Lcom/fasterxml/jackson/databind/e/am;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_viewMatcher:Lcom/fasterxml/jackson/databind/e/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_viewMatcher:Lcom/fasterxml/jackson/databind/e/am;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/e/am;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()Lcom/fasterxml/jackson/databind/b/g;
.end method

.method public abstract b(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/deser/v;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/v;->_managedReferenceName:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 378
    const/4 v0, -0x1

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_propName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_isRequired:Z

    return v0
.end method

.method public final g()Lcom/fasterxml/jackson/databind/ac;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_wrapperName:Lcom/fasterxml/jackson/databind/ac;

    return-object v0
.end method

.method protected final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/v;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/g;->i()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_managedReferenceName:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/v;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 349
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/v;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v0, v1, :cond_0

    .line 350
    const/4 v0, 0x0

    .line 352
    :cond_0
    return-object v0
.end method

.method public final m()Lcom/fasterxml/jackson/databind/jsontype/c;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/c;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_viewMatcher:Lcom/fasterxml/jackson/databind/e/am;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
