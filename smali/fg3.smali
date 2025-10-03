.class public abstract Lfg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/Symbol;

.field public static final b:Ll78;

.field public static final c:Ll78;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfg3;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Ll78;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll78;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfg3;->b:Ll78;

    new-instance v0, Ll78;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ll78;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfg3;->c:Ll78;

    return-void
.end method
