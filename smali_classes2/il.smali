.class public interface abstract Lil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lil;->a:Lhl;

    return-void
.end method


# virtual methods
.method public debugApiException(Lwk;Lgl;Lru/ok/android/api/core/ApiException;)V
    .locals 0

    return-void
.end method

.method public debugApiRequest(Lwk;Lgl;Lxk;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lwk;Lgl;Lsi7;)Lsi7;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lwk;Lgl;Lsi7;)Lsi7;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lwk;Lgl;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
