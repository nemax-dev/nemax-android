.class public final synthetic Lzke;
.super Lr8;
.source "SourceFile"

# interfaces
.implements Lcd6;


# static fields
.field public static final r0:Lzke;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzke;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Liya;

    invoke-direct {v0, v3, v4, v1, v2}, Lr8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lzke;->r0:Lzke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpge;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p0, Lgle;->B0:[Lqj7;

    new-instance p0, Liya;

    invoke-direct {p0, p1, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
