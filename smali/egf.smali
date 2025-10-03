.class public final Legf;
.super Lcgf;
.source "SourceFile"


# instance fields
.field public final o:Ls3b;


# direct methods
.method public constructor <init>(Ls3b;)V
    .locals 0

    invoke-direct {p0}, Lcgf;-><init>()V

    iput-object p1, p0, Legf;->o:Ls3b;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcgf;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcgf;->c:I

    new-instance v1, Lqo9;

    iget-object v2, p0, Lcgf;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object p0, p0, Legf;->o:Ls3b;

    invoke-direct {v1, p0, v3, v0}, Lqo9;-><init>(Ls3b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
