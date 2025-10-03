.class public final synthetic Lf45;
.super Lr8;
.source "SourceFile"

# interfaces
.implements Led6;


# static fields
.field public static final r0:Lf45;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf45;

    const-class v1, Ljgf;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, v3}, Lr8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lf45;->r0:Lf45;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    sget-object p0, Lk45;->u0:[Lqj7;

    new-instance p0, Ljgf;

    invoke-direct {p0, p1, p2, p3}, Ljgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
