.class public final Lzc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La88;

.field public c:Lq7f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzc5;->b:La88;

    iget-object p1, p2, La88;->o:Lw78;

    iput-object p1, p0, Lzc5;->c:Lq7f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzc5;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lq7f;
    .locals 0

    iget-object p0, p0, Lzc5;->c:Lq7f;

    return-object p0
.end method
